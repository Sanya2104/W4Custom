.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"

# interfaces
.implements Lh1/d$b;
.implements Lub/i;


# instance fields
.field private final synthetic a:Ltb/a;


# direct methods
.method public constructor <init>(Ltb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/f;->a:Ltb/a;

    return-void
.end method


# virtual methods
.method public final a()Lib/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh1/f;->a:Ltb/a;

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    iget-object v0, p0, Lh1/f;->a:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh1/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lub/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/f;->a()Lib/c;

    move-result-object v0

    check-cast p1, Lub/i;

    invoke-interface {p1}, Lub/i;->a()Lib/c;

    move-result-object p1

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lh1/f;->a()Lib/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
