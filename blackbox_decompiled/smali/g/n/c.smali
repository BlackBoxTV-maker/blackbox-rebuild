.class public final Lg/n/c;
.super Lg/i/f;
.source ""


# instance fields
.field public final f:I

.field public g:Z

.field public h:I

.field public final i:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lg/i/f;-><init>()V

    iput p3, p0, Lg/n/c;->i:I

    iput p2, p0, Lg/n/c;->f:I

    iget p3, p0, Lg/n/c;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lg/n/c;->g:Z

    iget-boolean p2, p0, Lg/n/c;->g:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lg/n/c;->f:I

    :goto_1
    iput p1, p0, Lg/n/c;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lg/n/c;->g:Z

    return v0
.end method
