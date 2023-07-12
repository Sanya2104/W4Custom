.class final Ls9/a$a;
.super Lub/o;
.source "CameraParametersProvider.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a;->d(Lo9/f;Ltb/l;)Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lo9/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo9/f;


# direct methods
.method constructor <init>(Lo9/f;)V
    .locals 0

    iput-object p1, p0, Ls9/a$a;->b:Lo9/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo9/f;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo9/f;->b()I

    move-result p1

    iget-object v0, p0, Ls9/a$a;->b:Lo9/f;

    invoke-virtual {v0}, Lo9/f;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo9/f;

    invoke-virtual {p0, p1}, Ls9/a$a;->a(Lo9/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
