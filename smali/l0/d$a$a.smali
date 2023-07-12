.class public Ll0/d$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d$a$a;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput p1, p0, Ll0/d$a$a;->c:I

    iput p1, p0, Ll0/d$a$a;->d:I

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Ll0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Ll0/d$a;
    .locals 5

    new-instance v0, Ll0/d$a;

    iget-object v1, p0, Ll0/d$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ll0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Ll0/d$a$a;->c:I

    iget v4, p0, Ll0/d$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ll0/d$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Ll0/d$a$a;
    .locals 0

    iput p1, p0, Ll0/d$a$a;->c:I

    return-object p0
.end method

.method public c(I)Ll0/d$a$a;
    .locals 0

    iput p1, p0, Ll0/d$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Ll0/d$a$a;
    .locals 0

    iput-object p1, p0, Ll0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
