.class public final Lcg/e$c;
.super Llg/d;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/e;-><init>(Lxf/z;Lxf/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcg/e;


# direct methods
.method constructor <init>(Lcg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcg/e$c;->m:Lcg/e;

    invoke-direct {p0}, Llg/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, Lcg/e$c;->m:Lcg/e;

    invoke-virtual {v0}, Lcg/e;->cancel()V

    return-void
.end method
