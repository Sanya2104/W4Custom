.class public abstract Lub/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lac/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:Lac/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lub/c$a;->a()Lub/c$a;

    move-result-object v0

    sput-object v0, Lub/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lub/c;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lub/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lub/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lub/c;->c:Ljava/lang/Class;

    iput-object p3, p0, Lub/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lub/c;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lub/c;->f:Z

    return-void
.end method


# virtual methods
.method public d()Lac/a;
    .locals 1

    iget-object v0, p0, Lub/c;->a:Lac/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lub/c;->f()Lac/a;

    move-result-object v0

    iput-object v0, p0, Lub/c;->a:Lac/a;

    :cond_0
    return-object v0
.end method

.method protected abstract f()Lac/a;
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lac/c;
    .locals 2

    iget-object v0, p0, Lub/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lub/c;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lub/x;->c(Ljava/lang/Class;)Lac/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected l()Lac/a;
    .locals 1

    invoke-virtual {p0}, Lub/c;->d()Lac/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lsb/b;

    invoke-direct {v0}, Lsb/b;-><init>()V

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub/c;->e:Ljava/lang/String;

    return-object v0
.end method
