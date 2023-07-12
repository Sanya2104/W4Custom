.class public final Lh7/b$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lh7/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/b$a;->a:Lh7/a;

    return-void
.end method


# virtual methods
.method public a()Lh7/b;
    .locals 2

    new-instance v0, Lh7/b;

    iget-object v1, p0, Lh7/b$a;->a:Lh7/a;

    invoke-direct {v0, v1}, Lh7/b;-><init>(Lh7/a;)V

    return-object v0
.end method

.method public b(Lh7/a;)Lh7/b$a;
    .locals 0

    iput-object p1, p0, Lh7/b$a;->a:Lh7/a;

    return-object p0
.end method
