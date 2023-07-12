.class public final Lp4/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field private a:I

.field private final b:Lp4/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp4/e0;->a:Lp4/e0;

    iput-object v0, p0, Lp4/b0;->b:Lp4/e0;

    return-void
.end method


# virtual methods
.method public final a(I)Lp4/b0;
    .locals 0

    iput p1, p0, Lp4/b0;->a:I

    return-object p0
.end method

.method public final b()Lp4/f0;
    .locals 3

    new-instance v0, Lp4/a0;

    iget v1, p0, Lp4/b0;->a:I

    iget-object v2, p0, Lp4/b0;->b:Lp4/e0;

    invoke-direct {v0, v1, v2}, Lp4/a0;-><init>(ILp4/e0;)V

    return-object v0
.end method
