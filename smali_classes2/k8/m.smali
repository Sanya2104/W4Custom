.class final Lk8/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lk8/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk8/m;->a:I

    sget-object v0, Lk8/m$a;->a:Lk8/m$a;

    iput-object v0, p0, Lk8/m;->b:Lk8/m$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lk8/m;->a:I

    return v0
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Lk8/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lk8/m;->a:I

    return-void
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lk8/m;->b:Lk8/m$a;

    sget-object v1, Lk8/m$a;->b:Lk8/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Lk8/m;->b:Lk8/m$a;

    sget-object v1, Lk8/m$a;->c:Lk8/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 1

    sget-object v0, Lk8/m$a;->b:Lk8/m$a;

    iput-object v0, p0, Lk8/m;->b:Lk8/m$a;

    return-void
.end method

.method f()V
    .locals 1

    sget-object v0, Lk8/m$a;->c:Lk8/m$a;

    iput-object v0, p0, Lk8/m;->b:Lk8/m$a;

    return-void
.end method

.method g()V
    .locals 1

    sget-object v0, Lk8/m$a;->a:Lk8/m$a;

    iput-object v0, p0, Lk8/m;->b:Lk8/m$a;

    return-void
.end method

.method h(I)V
    .locals 0

    iput p1, p0, Lk8/m;->a:I

    return-void
.end method
