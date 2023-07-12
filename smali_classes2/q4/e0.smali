.class final Lq4/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lq4/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/z<",
        "Lq4/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq4/f0;


# direct methods
.method constructor <init>(Lq4/f0;)V
    .locals 0

    iput-object p1, p0, Lq4/e0;->a:Lq4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq4/i;
    .locals 1

    iget-object v0, p0, Lq4/e0;->a:Lq4/f0;

    invoke-virtual {v0}, Lc4/c;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lq4/i;

    return-object v0
.end method
