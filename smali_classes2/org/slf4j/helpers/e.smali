.class abstract Lorg/slf4j/helpers/e;
.super Ljava/lang/Object;
.source "NamedLoggerBase.java"

# interfaces
.implements Lgh/b;
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgh/c;->j(Ljava/lang/String;)Lgh/b;

    move-result-object v0

    return-object v0
.end method
