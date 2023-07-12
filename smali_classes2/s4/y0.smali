.class final synthetic Ls4/y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb4/j;


# instance fields
.field private final a:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/y0;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls4/y0;->a:Landroid/app/PendingIntent;

    check-cast p1, Lq4/t;

    check-cast p2, Ly4/k;

    new-instance v1, Ls4/z0;

    invoke-direct {v1, p2}, Ls4/z0;-><init>(Ly4/k;)V

    invoke-virtual {p1, v0, v1}, Lq4/t;->p0(Landroid/app/PendingIntent;Lb4/c;)V

    return-void
.end method
