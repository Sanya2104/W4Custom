.class public final Lcom/esri/arcgisruntime/data/FieldDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/FieldDescription;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/FieldDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/Field$Type;)Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/m2;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;)Lcom/esri/arcgisruntime/data/FieldDescription;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/FieldDescription;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FieldDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->d()Z

    move-result v0

    return v0
.end method

.method public getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->e()Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m2;)Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->g()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNullable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->i()Z

    move-result v0

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDomainName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "domainName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setEditable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->a(Z)V

    return-void
.end method

.method public setFieldType(Lcom/esri/arcgisruntime/data/Field$Type;)V
    .locals 1

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/Field$Type;)Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->a(Lcom/esri/arcgisruntime/internal/jni/m2;)V

    return-void
.end method

.method public setLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setNullable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;->mCoreFieldDescription:Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->b(Z)V

    return-void
.end method
