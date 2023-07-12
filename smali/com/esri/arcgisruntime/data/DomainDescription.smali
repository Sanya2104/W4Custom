.class public Lcom/esri/arcgisruntime/data/DomainDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/DomainDescription;->mCoreDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;)Lcom/esri/arcgisruntime/data/DomainDescription;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/DomainDescription;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/DomainDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/DomainDescription;->mCoreDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->b()Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m2;)Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/DomainDescription;->mCoreDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/DomainDescription;->mCoreDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFieldType(Lcom/esri/arcgisruntime/data/Field$Type;)V
    .locals 1

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/DomainDescription;->mCoreDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/Field$Type;)Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->a(Lcom/esri/arcgisruntime/internal/jni/m2;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/DomainDescription;->mCoreDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->a(Ljava/lang/String;)V

    return-void
.end method
