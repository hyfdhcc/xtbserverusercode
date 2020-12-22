Class User.test2 Extends %Persistent
{

ClassMethod a() As %Status
{
    set a = $$$OK
    
    return
}

Storage Default
{
<Data name="test2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
</Data>
<DataLocation>^User.test2D</DataLocation>
<DefaultData>test2DefaultData</DefaultData>
<IdLocation>^User.test2D</IdLocation>
<IndexLocation>^User.test2I</IndexLocation>
<StreamLocation>^User.test2S</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
