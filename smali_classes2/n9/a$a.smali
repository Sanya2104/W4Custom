.class final Ln9/a$a;
.super Lub/o;
.source "BackgroundThreadLogger.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln9/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln9/a$a;->b:Ln9/a;

    iput-object p2, p0, Ln9/a$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln9/a$a;->b:Ln9/a;

    invoke-static {v0}, Ln9/a;->c(Ln9/a;)Ln9/f;

    move-result-object v0

    iget-object v1, p0, Ln9/a$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln9/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/a$a;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
