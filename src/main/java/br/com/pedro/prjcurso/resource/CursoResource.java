package br.com.pedro.prjcurso.resource;


import br.com.pedro.prjcurso.model.Curso;
import br.com.pedro.prjcurso.repository.CursoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/cursos")
public class CursoResource {

    @Autowired
    private CursoRepository cursoRepository;

    @GetMapping("/todos")
    public List<Curso> ListarTodosCursos(){
        return cursoRepository.findAll(Sort.by("nomecurso"));

    }
}
