.class public abstract Lub/o;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Lub/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/j<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lub/o;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lub/o;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lub/x;->g(Lub/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
