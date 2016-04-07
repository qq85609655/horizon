package data.horizon.analysis;

import java.util.Set;

/**
 * Created by huyang on 2016/1/4.
 */
public class Job implements Resource {

  private String name;
  private Set<String> dependencyJob;
  private Set<String> byDependencyJob;

  public Job(String name)
  {
    this.name = name;
  }

  @Override
  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public Set<String> getDependencyJob() {
    return dependencyJob;
  }

  public void setDependencyJob(Set<String> dependencyJob) {
    this.dependencyJob = dependencyJob;
  }

  public Set<String> getByDependencyJob() {
    return byDependencyJob;
  }

  public void setByDependencyJob(Set<String> byDependencyJob) {
    this.byDependencyJob = byDependencyJob;
  }

  @Override
  public Type getType() {
    return Type.JOB;
  }
}
