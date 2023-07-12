.class final Lh2/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lh2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lf2/a;

.field final synthetic b:Lh2/h;


# direct methods
.method constructor <init>(Lh2/h;Lf2/a;)V
    .locals 0

    iput-object p1, p0, Lh2/h$c;->b:Lh2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/h$c;->a:Lf2/a;

    return-void
.end method


# virtual methods
.method public a(Lh2/v;)Lh2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "TZ;>;)",
            "Lh2/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lh2/h$c;->b:Lh2/h;

    iget-object v1, p0, Lh2/h$c;->a:Lf2/a;

    invoke-virtual {v0, v1, p1}, Lh2/h;->w(Lf2/a;Lh2/v;)Lh2/v;

    move-result-object p1

    return-object p1
.end method
