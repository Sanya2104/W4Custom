.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "Migration.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/a;->a:I

    iput p2, p0, Lp1/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Lr1/b;)V
.end method
