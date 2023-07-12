.class public final Li1/f0$c;
.super Li1/f0;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li1/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Li1/f0$c$a;


# instance fields
.field private final a:Li1/y;

.field private final b:Z

.field private final c:Li1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/f0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/f0$c$a;-><init>(Lub/g;)V

    sput-object v0, Li1/f0$c;->d:Li1/f0$c$a;

    return-void
.end method

.method public constructor <init>(Li1/y;ZLi1/u;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li1/f0;-><init>(Lub/g;)V

    iput-object p1, p0, Li1/f0$c;->a:Li1/y;

    iput-boolean p2, p0, Li1/f0$c;->b:Z

    iput-object p3, p0, Li1/f0$c;->c:Li1/u;

    sget-object v0, Li1/y;->a:Li1/y;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    instance-of p1, p3, Li1/u$c;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Li1/u;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Li1/f0$c;->d:Li1/f0$c$a;

    invoke-virtual {p1, p3, p2}, Li1/f0$c$a;->a(Li1/u;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoadStateUpdates cannot be used to dispatch NotLoading unless it is from remote mediator and remote mediator reached end of pagination."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoadStateUpdate for local REFRESH may not set endOfPaginationReached = true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Li1/f0$c;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li1/f0$c;

    if-eqz v0, :cond_0

    check-cast p1, Li1/f0$c;

    iget-object v0, p0, Li1/f0$c;->a:Li1/y;

    iget-object v1, p1, Li1/f0$c;->a:Li1/y;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li1/f0$c;->b:Z

    iget-boolean v1, p1, Li1/f0$c;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/f0$c;->c:Li1/u;

    iget-object p1, p1, Li1/f0$c;->c:Li1/u;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Li1/u;
    .locals 1

    iget-object v0, p0, Li1/f0$c;->c:Li1/u;

    return-object v0
.end method

.method public final g()Li1/y;
    .locals 1

    iget-object v0, p0, Li1/f0$c;->a:Li1/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li1/f0$c;->a:Li1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Li1/f0$c;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li1/f0$c;->c:Li1/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStateUpdate(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/f0$c;->a:Li1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromMediator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li1/f0$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/f0$c;->c:Li1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
