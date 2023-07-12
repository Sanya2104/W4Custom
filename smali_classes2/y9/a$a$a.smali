.class final Ly9/a$a$a;
.super Lub/o;
.source "StartRoutine.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/a$a;->a(Lk9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lv9/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly9/a$a;

.field final synthetic c:Lk9/a;


# direct methods
.method constructor <init>(Ly9/a$a;Lk9/a;)V
    .locals 0

    iput-object p1, p0, Ly9/a$a$a;->b:Ly9/a$a;

    iput-object p2, p0, Ly9/a$a$a;->c:Lk9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv9/b;
    .locals 2

    iget-object v0, p0, Ly9/a$a$a;->b:Ly9/a$a;

    iget-object v0, v0, Ly9/a$a;->b:Li9/c;

    iget-object v1, p0, Ly9/a$a$a;->c:Lk9/a;

    invoke-static {v0, v1}, Lz9/a;->a(Li9/c;Lk9/a;)Lv9/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly9/a$a$a;->a()Lv9/b;

    move-result-object v0

    return-object v0
.end method
