.class final Lb4/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw4/l;

.field final synthetic b:Lb4/z;


# direct methods
.method constructor <init>(Lb4/z;Lw4/l;)V
    .locals 0

    iput-object p1, p0, Lb4/x;->b:Lb4/z;

    iput-object p2, p0, Lb4/x;->a:Lw4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb4/x;->b:Lb4/z;

    iget-object v1, p0, Lb4/x;->a:Lw4/l;

    invoke-static {v0, v1}, Lb4/z;->G0(Lb4/z;Lw4/l;)V

    return-void
.end method
