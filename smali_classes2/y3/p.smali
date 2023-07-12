.class final synthetic Ly3/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ly3/j;

.field private final b:Ly3/u;


# direct methods
.method constructor <init>(Ly3/j;Ly3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/p;->a:Ly3/j;

    iput-object p2, p0, Ly3/p;->b:Ly3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly3/p;->a:Ly3/j;

    iget-object v1, p0, Ly3/p;->b:Ly3/u;

    iget v1, v1, Ly3/u;->a:I

    invoke-virtual {v0, v1}, Ly3/j;->b(I)V

    return-void
.end method
