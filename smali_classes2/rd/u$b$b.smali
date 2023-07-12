.class public final Lrd/u$b$b;
.super Lrd/u$b;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrd/u$b;-><init>(Lub/g;)V

    iput-boolean p1, p0, Lrd/u$b$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lrd/u$b$b;->a:Z

    return v0
.end method
