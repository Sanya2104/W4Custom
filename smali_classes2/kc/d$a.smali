.class public final Lkc/d$a;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/d;
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

    invoke-direct {p0}, Lkc/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkc/d;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkc/d;->c:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkc/d;->d:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkc/d;->e:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkc/d;->f:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lkc/d;->g:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lkc/d;->h:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lkc/d;->i:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lkc/d;->j:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
