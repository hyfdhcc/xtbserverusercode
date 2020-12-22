Class User.NewClass1 Extends %Persistent
{

Property NewProperty1 As %String;

Storage Default
{
<Data name="NewClass1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>NewProperty1</Value>
</Value>
</Data>
<DataLocation>^User.NewClass1D</DataLocation>
<DefaultData>NewClass1DefaultData</DefaultData>
<IdLocation>^User.NewClass1D</IdLocation>
<IndexLocation>^User.NewClass1I</IndexLocation>
<StreamLocation>^User.NewClass1S</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
