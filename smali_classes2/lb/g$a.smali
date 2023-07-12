.class public final Llb/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llb/g;Llb/g;)Llb/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llb/h;->a:Llb/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llb/g$a$a;->b:Llb/g$a$a;

    invoke-interface {p1, p0, v0}, Llb/g;->fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/g;

    :goto_0
    return-object p0
.end method
