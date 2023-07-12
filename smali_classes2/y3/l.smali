.class final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ly3/j;


# direct methods
.method constructor <init>(Ly3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/l;->a:Ly3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly3/l;->a:Ly3/j;

    invoke-virtual {v0}, Ly3/j;->g()V

    return-void
.end method
