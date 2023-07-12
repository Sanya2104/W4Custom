.class final synthetic Lb4/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lb4/h;


# direct methods
.method constructor <init>(Lb4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/t;->a:Lb4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb4/t;->a:Lb4/h;

    invoke-virtual {v0}, Lb4/h;->r()V

    return-void
.end method
