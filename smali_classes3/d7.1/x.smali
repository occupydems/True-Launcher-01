.class public final synthetic Ld7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld7/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld7/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/x;->a:Ld7/y;

    iput p2, p0, Ld7/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/x;->a:Ld7/y;

    iget v1, p0, Ld7/x;->b:I

    invoke-static {v0, v1}, Ld7/y;->p2(Ld7/y;I)V

    return-void
.end method
