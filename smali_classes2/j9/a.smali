.class public Lj9/a;
.super Ljava/lang/Object;
.source "Display.kt"


# instance fields
.field private final a:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj9/b;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lj9/a;->a:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public a()Lm9/a;
    .locals 2

    iget-object v0, p0, Lj9/a;->a:Landroid/view/Display;

    const-string v1, "display"

    invoke-static {v0, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lm9/a$b$a;->b:Lm9/a$b$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lm9/a$a$b;->b:Lm9/a$a$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lm9/a$b$b;->b:Lm9/a$b$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lm9/a$a$a;->b:Lm9/a$a$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lm9/a$b$a;->b:Lm9/a$b$a;

    :goto_0
    return-object v0
.end method
