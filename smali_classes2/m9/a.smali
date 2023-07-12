.class public abstract Lm9/a;
.super Ljava/lang/Object;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a$b;,
        Lm9/a$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm9/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILub/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lm9/a;->a:I

    return v0
.end method
