.class public final Lif/o$a;
.super Ljava/lang/Object;
.source "FormSubmissionFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lif/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lif/o;
    .locals 8

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lif/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "apiWorkOrder"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v1, Landroid/os/Parcelable;

    const-class v4, Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/io/Serializable;

    const-class v4, Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiWorkOrder;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v1, "apiJob"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, Ljava/io/Serializable;

    const-class v5, Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiJob;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v2, "apiDocuments"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_6

    aget-object v6, p1, v5

    const-string v7, "null cannot be cast to non-null type net.gdi.w4.data.model.ApiDocument"

    invoke-static {v6, v7}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-array p1, v4, [Lnet/gdi/w4/data/model/ApiDocument;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lnet/gdi/w4/data/model/ApiDocument;

    move-object v3, p1

    :cond_7
    new-instance p1, Lif/o;

    invoke-direct {p1, v0, v1, v3}, Lif/o;-><init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)V

    return-object p1
.end method
