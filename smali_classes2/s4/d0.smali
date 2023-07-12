.class abstract Ls4/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/j<",
        "Lq4/t;",
        "Ly4/k<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4/d0;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Ls4/d0;->a:Z

    return v0
.end method

.method final b(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls4/d0;->a:Z

    return-void
.end method
