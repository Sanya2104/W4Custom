.class Lk0/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/f$c;

.field final synthetic b:I

.field final synthetic c:Lk0/a;


# direct methods
.method constructor <init>(Lk0/a;Lk0/f$c;I)V
    .locals 0

    iput-object p1, p0, Lk0/a$b;->c:Lk0/a;

    iput-object p2, p0, Lk0/a$b;->a:Lk0/f$c;

    iput p3, p0, Lk0/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk0/a$b;->a:Lk0/f$c;

    iget v1, p0, Lk0/a$b;->b:I

    invoke-virtual {v0, v1}, Lk0/f$c;->a(I)V

    return-void
.end method
