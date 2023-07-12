.class final Lz1/w$b$a;
.super Ljava/lang/Object;
.source "EventsProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/w$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz1/w$b;


# direct methods
.method constructor <init>(Lz1/w$b;)V
    .locals 0

    iput-object p1, p0, Lz1/w$b$a;->a:Lz1/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz1/w$b$a;->a:Lz1/w$b;

    iget-object v0, v0, Lz1/w$b;->d:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    return-void
.end method
