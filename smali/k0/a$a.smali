.class Lk0/a$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/f$c;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lk0/a;


# direct methods
.method constructor <init>(Lk0/a;Lk0/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lk0/a$a;->c:Lk0/a;

    iput-object p2, p0, Lk0/a$a;->a:Lk0/f$c;

    iput-object p3, p0, Lk0/a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk0/a$a;->a:Lk0/f$c;

    iget-object v1, p0, Lk0/a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lk0/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
