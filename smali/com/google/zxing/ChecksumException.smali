.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lcom/google/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    .line 8
    sget-object v1, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method
