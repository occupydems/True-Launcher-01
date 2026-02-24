.class public final synthetic LC9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC9/i$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LC9/i$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/l;->a:LC9/i$d;

    iput p2, p0, LC9/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC9/l;->a:LC9/i$d;

    iget v1, p0, LC9/l;->b:I

    invoke-static {v0, v1}, LC9/i$d;->e(LC9/i$d;I)V

    return-void
.end method
