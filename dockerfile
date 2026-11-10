pipeline
{
agent any

stages
{
stage('build')
{
steps
{
echo('building the project;)
}
}
stage('Test')
{
steps
{
echo('Testing the project')
}
}
stage('Deploy')
{
steps
{
echo('Deploying the project')
}
}
}
}
