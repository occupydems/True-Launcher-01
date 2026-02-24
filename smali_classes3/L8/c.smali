.class public final synthetic LL8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/g;


# instance fields
.field public final synthetic a:LL8/i;


# direct methods
.method public synthetic constructor <init>(LL8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL8/c;->a:LL8/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/c;->a:LL8/i;

    invoke-static {v0, p1}, LL8/i;->a(LL8/i;Ljava/lang/Exception;)V

    return-void
.end method
