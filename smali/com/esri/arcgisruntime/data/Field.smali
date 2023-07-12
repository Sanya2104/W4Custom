.class public final Lcom/esri/arcgisruntime/data/Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/data/Field$Type;
    }
.end annotation


# instance fields
.field private final mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

.field private mDomain:Lcom/esri/arcgisruntime/data/Domain;

.field private mFieldType:Lcom/esri/arcgisruntime/data/Field$Type;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    return-void
.end method

.method public static createDate(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p0

    return-object p0
.end method

.method public static createDouble(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p0

    return-object p0
.end method

.method public static createFloat(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/Field;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/Field;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreField;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createInteger(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p0

    return-object p0
.end method

.method public static createShort(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p0

    return-object p0
.end method

.method public static createString(Ljava/lang/String;Ljava/lang/String;I)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Lcom/esri/arcgisruntime/data/Domain;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mDomain:Lcom/esri/arcgisruntime/data/Domain;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)Lcom/esri/arcgisruntime/data/Domain;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mDomain:Lcom/esri/arcgisruntime/data/Domain;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mDomain:Lcom/esri/arcgisruntime/data/Domain;

    return-object v0
.end method

.method public getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mFieldType:Lcom/esri/arcgisruntime/data/Field$Type;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->e()Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m2;)Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mFieldType:Lcom/esri/arcgisruntime/data/Field$Type;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mFieldType:Lcom/esri/arcgisruntime/data/Field$Type;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreField;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->g()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEditable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->d()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->i()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Field;->mCoreField:Lcom/esri/arcgisruntime/internal/jni/CoreField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
