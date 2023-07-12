.class final synthetic Ly3/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ly4/k;


# direct methods
.method constructor <init>(Ly4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/y;->a:Ly4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly3/y;->a:Ly4/k;

    invoke-static {v0}, Ly3/d;->k(Ly4/k;)V

    return-void
.end method
