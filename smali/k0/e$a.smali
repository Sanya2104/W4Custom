.class Lk0/e$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e;->e(Landroid/content/Context;Lk0/d;Lk0/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lk0/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lk0/d;I)V
    .locals 0

    iput-object p1, p0, Lk0/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lk0/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lk0/e$a;->c:Lk0/d;

    iput p4, p0, Lk0/e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk0/e$e;
    .locals 4

    iget-object v0, p0, Lk0/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lk0/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lk0/e$a;->c:Lk0/d;

    iget v3, p0, Lk0/e$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lk0/e;->c(Ljava/lang/String;Landroid/content/Context;Lk0/d;I)Lk0/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk0/e$a;->a()Lk0/e$e;

    move-result-object v0

    return-object v0
.end method
