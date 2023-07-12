.class public abstract Lm9/a$a;
.super Lm9/a;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a$a$a;,
        Lm9/a$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm9/a;-><init>(ILub/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILub/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/a$a;-><init>(I)V

    return-void
.end method
