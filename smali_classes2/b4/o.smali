.class public final Lb4/o;
.super Lb4/n;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La4/a$d;",
        ">",
        "Lb4/n;"
    }
.end annotation


# instance fields
.field private final c:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lb4/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb4/o;->c:La4/e;

    return-void
.end method
