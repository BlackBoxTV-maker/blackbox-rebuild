.class public Lc/e/a/t1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/t1/a;->a(Lc/d/a/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/t1/a;


# direct methods
.method public constructor <init>(Lc/e/a/t1/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/t1/a$a;->f:Lc/e/a/t1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/t1/a$a;->f:Lc/e/a/t1/a;

    iget-object v0, v0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
