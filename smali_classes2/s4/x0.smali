.class final synthetic Ls4/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb4/j;


# instance fields
.field private final a:Ls4/f;

.field private final b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ls4/f;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/x0;->a:Ls4/f;

    iput-object p2, p0, Ls4/x0;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls4/x0;->a:Ls4/f;

    iget-object v1, p0, Ls4/x0;->b:Landroid/app/PendingIntent;

    check-cast p1, Lq4/t;

    check-cast p2, Ly4/k;

    new-instance v2, Ls4/z0;

    invoke-direct {v2, p2}, Ls4/z0;-><init>(Ly4/k;)V

    invoke-virtual {p1, v0, v1, v2}, Lq4/t;->o0(Ls4/f;Landroid/app/PendingIntent;Lb4/c;)V

    return-void
.end method
