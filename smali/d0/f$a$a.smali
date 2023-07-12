.class Ld0/f$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Ld0/f$a;


# direct methods
.method constructor <init>(Ld0/f$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ld0/f$a$a;->b:Ld0/f$a;

    iput-object p2, p0, Ld0/f$a$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/f$a$a;->b:Ld0/f$a;

    iget-object v1, p0, Ld0/f$a$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld0/f$a;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
