.class public abstract Lud/j0;
.super Ljava/lang/Object;
.source "SaveMessageResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/j0$b;,
        Lud/j0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lud/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    instance-of v0, p0, Lud/j0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lud/j0$a;

    invoke-virtual {v0}, Lud/j0$a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lud/j0$b;->a:Lud/j0$b;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lib/n;

    invoke-direct {v0}, Lib/n;-><init>()V

    throw v0
.end method
