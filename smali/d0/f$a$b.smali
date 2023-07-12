.class Ld0/f$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ld0/f$a;


# direct methods
.method constructor <init>(Ld0/f$a;I)V
    .locals 0

    iput-object p1, p0, Ld0/f$a$b;->b:Ld0/f$a;

    iput p2, p0, Ld0/f$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/f$a$b;->b:Ld0/f$a;

    iget v1, p0, Ld0/f$a$b;->a:I

    invoke-virtual {v0, v1}, Ld0/f$a;->d(I)V

    return-void
.end method
