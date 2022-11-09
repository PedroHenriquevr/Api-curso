package br.com.pedro.prjcurso.repository;

import br.com.pedro.prjcurso.model.Curso;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface CursoRepository extends JpaRepository<Curso, Integer> {


}
