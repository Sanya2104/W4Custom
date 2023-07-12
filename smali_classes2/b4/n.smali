.class public Lb4/n;
.super La4/f;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La4/f;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lb4/n;->b:Ljava/lang/String;

    return-void
.end method
