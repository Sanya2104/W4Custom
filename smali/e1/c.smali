.class public final Le1/c;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le1/c;->a:I

    iput v0, p0, Le1/c;->b:I

    iput v0, p0, Le1/c;->c:I

    iput v0, p0, Le1/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le1/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Le1/c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le1/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Le1/c;->d:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Le1/c;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Le1/c;->b:I

    return-void
.end method
