.class Lk0/e$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e;->d(Landroid/content/Context;Lk0/d;ILjava/util/concurrent/Executor;Lk0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/a<",
        "Lk0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk0/a;


# direct methods
.method constructor <init>(Lk0/a;)V
    .locals 0

    iput-object p1, p0, Lk0/e$b;->a:Lk0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/e$e;)V
    .locals 1

    iget-object v0, p0, Lk0/e$b;->a:Lk0/a;

    invoke-virtual {v0, p1}, Lk0/a;->b(Lk0/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk0/e$e;

    invoke-virtual {p0, p1}, Lk0/e$b;->a(Lk0/e$e;)V

    return-void
.end method
