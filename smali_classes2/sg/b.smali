.class public Lsg/b;
.super Ljava/lang/Object;
.source "Http1Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/b$a;
    }
.end annotation


# static fields
.field public static final h:Lsg/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lch/k;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/b$a;

    invoke-direct {v0}, Lsg/b$a;-><init>()V

    invoke-virtual {v0}, Lsg/b$a;->a()Lsg/b;

    move-result-object v0

    sput-object v0, Lsg/b;->h:Lsg/b;

    return-void
.end method

.method constructor <init>(IILch/k;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/b;->a:I

    iput p2, p0, Lsg/b;->b:I

    iput-object p3, p0, Lsg/b;->c:Lch/k;

    iput p4, p0, Lsg/b;->d:I

    iput p5, p0, Lsg/b;->e:I

    iput p6, p0, Lsg/b;->f:I

    iput p7, p0, Lsg/b;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsg/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsg/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lsg/b;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsg/b;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lsg/b;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waitForContinueTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/b;->c:Lch/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxEmptyLineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialWindowSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
